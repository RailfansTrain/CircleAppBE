/*
  Warnings:

  - Made the column `content` on table `replies` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE "replies" ALTER COLUMN "content" SET NOT NULL;
