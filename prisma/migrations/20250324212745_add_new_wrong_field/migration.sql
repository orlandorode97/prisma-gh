/*
  Warnings:

  - Added the required column `wrong_field` to the `Prro` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `Prr` ADD COLUMN `wrong_field` VARCHAR(191) NOT NULL;
