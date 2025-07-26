.class public final LY/M$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/M$f;
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
    invoke-direct {p0}, LY/M$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LY/M$e;I)LY/M$f;
    .locals 2

    .line 1
    new-instance v0, LY/M$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY/M$f;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    invoke-static {v0, p1}, LY/M$f;->a(LY/M$f;LY/M$e;)V

    .line 10
    invoke-static {v0, p2}, LY/M$f;->b(LY/M$f;I)V

    .line 13
    return-object v0
.end method

.method public final b()LY/M$f;
    .locals 2

    .line 1
    new-instance v0, LY/M$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY/M$f;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, LY/M$f;->b(LY/M$f;I)V

    .line 11
    return-object v0
.end method
