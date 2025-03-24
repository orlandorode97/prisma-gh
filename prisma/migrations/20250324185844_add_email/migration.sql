/*
  Warnings:

  - You are about to alter the column `name` on the `Prro` table. The data in that column could be lost. The data in that column will be cast from `VarChar(255)` to `VarChar(191)`.
  - Added the required column `email` to the `Prro` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `Prro` ADD COLUMN `email` VARCHAR(191) NOT NULL,
    MODIFY `name` VARCHAR(191) NOT NULL;
