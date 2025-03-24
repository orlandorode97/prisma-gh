/*
  Warnings:

  - Added the required column `new_field` to the `Prro` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `Prro` ADD COLUMN `new_field` VARCHAR(191) NOT NULL;
