.class final Lo3/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/k0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lo3/e0$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo3/e0$c;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    check-cast p1, Lo3/d0;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lo3/e0$c;->d(Lo3/d0;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, Lo3/d0;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lo3/e0$c;->c(Lo3/d0;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public c(Lo3/d0;)I
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Lo3/d0;->f()I

    move-result v3

    move p1, v3

    return p1
.end method

.method public d(Lo3/d0;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Lo3/d0;->e()Z

    move-result v2

    move p1, v2

    return p1
.end method
