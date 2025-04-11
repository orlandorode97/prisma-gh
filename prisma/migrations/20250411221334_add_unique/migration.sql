/*
  Warnings:

  - A unique constraint covering the columns `[email]` on the table `model` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX `model_email_key` ON `model`(`email`);
