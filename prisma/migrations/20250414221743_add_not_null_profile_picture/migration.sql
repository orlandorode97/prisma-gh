/*
  Warnings:

  - Made the column `profilePicture` on table `User` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE `User` MODIFY `profilePicture` VARCHAR(191) NOT NULL;
