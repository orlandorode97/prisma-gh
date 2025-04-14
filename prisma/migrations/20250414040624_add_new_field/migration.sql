/*
  Warnings:

  - Added the required column `this_is_my` to the `model` table without a default value. This is not possible if the table is not empty.

*/
-- DropIndex
DROP INDEX `model_email_key` ON `model`;

-- AlterTable
ALTER TABLE `model` ADD COLUMN `this_is_my` VARCHAR(191) NOT NULL;
