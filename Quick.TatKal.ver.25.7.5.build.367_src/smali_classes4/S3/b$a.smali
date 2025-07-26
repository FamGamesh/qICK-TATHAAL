.class public final LS3/b$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS3/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Random;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/util/Random;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v4, 0x6

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LS3/b$a;->a()Ljava/util/Random;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
