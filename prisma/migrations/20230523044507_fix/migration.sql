-- AlterTable
ALTER TABLE "Google" ALTER COLUMN "accessToken" DROP NOT NULL,
ALTER COLUMN "refreshToken" DROP NOT NULL,
ALTER COLUMN "scope" DROP NOT NULL,
ALTER COLUMN "tokenType" DROP NOT NULL,
ALTER COLUMN "expiryDate" DROP NOT NULL;
