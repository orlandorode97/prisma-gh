/*
  Warnings:

  - Added the required column `port` to the `Server` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `Server` ADD COLUMN `port` VARCHAR(191) NOTT NULL;
