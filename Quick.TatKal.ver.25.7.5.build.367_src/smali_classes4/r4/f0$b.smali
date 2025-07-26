.class public final Lr4/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lr4/f0$b;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 6

    move-object v3, p0

    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    cmp-long v2, p1, v0

    const/4 v5, 0x2

    if-nez v2, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    cmp-long v0, p3, v0

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    cmp-long v0, p1, p3

    const/4 v5, 0x6

    if-gez v0, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_0
    move-wide p1, p3

    :goto_1
    return-wide p1
.end method
