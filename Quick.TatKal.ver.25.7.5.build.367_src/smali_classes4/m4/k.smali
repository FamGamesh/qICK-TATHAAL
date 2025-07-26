.class public abstract Lm4/k;
.super Lm4/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/k$a;,
        Lm4/k$b;,
        Lm4/k$c;,
        Lm4/k$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lm4/j;-><init>(Lkotlin/jvm/internal/j;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lm4/k;-><init>()V

    const/4 v2, 0x2

    return-void
.end method
