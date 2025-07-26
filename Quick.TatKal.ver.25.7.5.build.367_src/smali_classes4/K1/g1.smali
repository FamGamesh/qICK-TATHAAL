.class public final synthetic LK1/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/k;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Landroid/database/sqlite/SQLiteStatement;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>([ZLandroid/database/sqlite/SQLiteStatement;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/g1;->a:[Z

    const/4 v2, 0x1

    iput-object p2, v0, LK1/g1;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x7

    iput-wide p3, v0, LK1/g1;->c:J

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LK1/g1;->a:[Z

    const/4 v6, 0x2

    iget-object v1, v4, LK1/g1;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v6, 0x4

    iget-wide v2, v4, LK1/g1;->c:J

    const/4 v6, 0x6

    check-cast p1, Landroid/database/Cursor;

    const/4 v6, 0x6

    invoke-static {v0, v1, v2, v3, p1}, LK1/t1;->l([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V

    const/4 v6, 0x6

    return-void
.end method
