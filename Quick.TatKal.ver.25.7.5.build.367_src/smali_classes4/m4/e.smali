.class public abstract Lm4/e;
.super Lm4/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/e$a;,
        Lm4/e$b;,
        Lm4/e$c;,
        Lm4/e$d;,
        Lm4/e$e;,
        Lm4/e$f;,
        Lm4/e$g;,
        Lm4/e$h;,
        Lm4/e$i;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lm4/j;-><init>(Lkotlin/jvm/internal/j;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lm4/e;-><init>()V

    const/4 v2, 0x6

    return-void
.end method
