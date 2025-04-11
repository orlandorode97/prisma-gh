/*
  Warnings:

  - Added the required column `my_full_name` to the `model` table without a default value. This is not possible if the table is not empty.

*/

-- AlterTable
ALTER TABLE `model` ADD COLUMN `my_full_name` VARCHAR(191) NOT NULL;
