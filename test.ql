/**
 * @id cpp/examples/myemptyblockrule
 * @name Empty blocks
 * @description Finds empty block statements
 * @kind problem
 * @tags empty
 *       block
 *       statement
 */

import cpp

from BlockStmt blk
where blk.getNumStmt() = 0
select blk, "Empty!"
