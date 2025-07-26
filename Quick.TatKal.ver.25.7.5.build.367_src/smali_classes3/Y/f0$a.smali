.class public final LY/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LY/f0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LY/f0$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY/f0$a;->b(Z)V

    .line 4
    return-void
.end method

.method private final b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/facebook/t;

    .line 6
    const-string v0, "Validation failed"

    .line 8
    invoke-direct {p1, v0}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
.end method
