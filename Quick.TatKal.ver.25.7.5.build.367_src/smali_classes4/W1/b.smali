.class public LW1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/a;


# static fields
.field private static a:LW1/b;


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a()LW1/b;
    .locals 3

    sget-object v0, LW1/b;->a:LW1/b;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, LW1/b;

    const/4 v2, 0x1

    invoke-direct {v0}, LW1/b;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LW1/b;->a:LW1/b;

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x7

    sget-object v0, LW1/b;->a:LW1/b;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 6

    move-object v2, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
