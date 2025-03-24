/*
  Warnings:

  - Added the required column `name` to the `Prro` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `Prro` ADD COLUMN `name` VARCHAR(255) NOT NULL;
