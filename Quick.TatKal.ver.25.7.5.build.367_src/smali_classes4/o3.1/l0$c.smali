.class final Lo3/l0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/Z$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/l0;
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

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lo3/l0$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lo3/l0$c;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 4

    move-object v0, p0

    check-cast p1, Lo3/l0;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lo3/l0$c;->d(Lo3/l0;)[B

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lo3/l0$c;->c([B)Lo3/l0;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public c([B)Lo3/l0;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lo3/l0;->b([B)Lo3/l0;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public d(Lo3/l0;)[B
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Lo3/l0;->m()Lo3/l0$b;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lo3/l0$b;->a(Lo3/l0$b;)[B

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
