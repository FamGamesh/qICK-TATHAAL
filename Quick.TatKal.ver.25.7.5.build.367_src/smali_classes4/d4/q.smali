.class public abstract Ld4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le4/F;

.field public static final b:Le4/F;

.field public static final c:Le4/F;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le4/F;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "NULL"

    move-object v1, v2

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    sput-object v0, Ld4/q;->a:Le4/F;

    const/4 v3, 0x6

    new-instance v0, Le4/F;

    const/4 v4, 0x7

    const-string v2, "UNINITIALIZED"

    move-object v1, v2

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    sput-object v0, Ld4/q;->b:Le4/F;

    const/4 v3, 0x3

    new-instance v0, Le4/F;

    const/4 v3, 0x7

    const-string v2, "DONE"

    move-object v1, v2

    invoke-direct {v0, v1}, Le4/F;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    sput-object v0, Ld4/q;->c:Le4/F;

    const/4 v3, 0x4

    return-void
.end method
