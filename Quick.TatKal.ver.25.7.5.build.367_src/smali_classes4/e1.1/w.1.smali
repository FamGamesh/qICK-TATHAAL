.class public final Le1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Le1/w;


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Le1/w;->a:Z

    const/4 v3, 0x2

    return-void
.end method

.method public static a()Le1/w;
    .locals 5

    sget-object v0, Le1/w;->b:Le1/w;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, Le1/w;

    const/4 v4, 0x4

    invoke-direct {v0}, Le1/w;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Le1/w;->b:Le1/w;

    const/4 v2, 0x5

    :cond_0
    const/4 v3, 0x4

    sget-object v0, Le1/w;->b:Le1/w;

    const/4 v2, 0x4

    return-object v0
.end method
