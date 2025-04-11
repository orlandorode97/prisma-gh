SELECT migration_name
FROM `_prisma_migrations` p
ORDER BY p.finished_at DESC
LIMIT 1;
