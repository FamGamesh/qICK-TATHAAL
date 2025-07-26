.class final LV1/a$b;
.super LV1/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:LV1/f;

.field private e:LV1/d$b;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LV1/d$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()LV1/d;
    .locals 10

    new-instance v7, LV1/a;

    const/4 v9, 0x2

    iget-object v1, p0, LV1/a$b;->a:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v2, p0, LV1/a$b;->b:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v3, p0, LV1/a$b;->c:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v4, p0, LV1/a$b;->d:LV1/f;

    const/4 v9, 0x5

    iget-object v5, p0, LV1/a$b;->e:LV1/d$b;

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v6, v8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LV1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LV1/f;LV1/d$b;LV1/a$a;)V

    const/4 v9, 0x6

    return-object v7
.end method

.method public b(LV1/f;)LV1/d$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LV1/a$b;->d:LV1/f;

    const/4 v2, 0x3

    return-object v0
.end method

.method public c(Ljava/lang/String;)LV1/d$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LV1/a$b;->b:Ljava/lang/String;

    const/4 v2, 0x6

    return-object v0
.end method

.method public d(Ljava/lang/String;)LV1/d$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LV1/a$b;->c:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public e(LV1/d$b;)LV1/d$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LV1/a$b;->e:LV1/d$b;

    const/4 v2, 0x5

    return-object v0
.end method

.method public f(Ljava/lang/String;)LV1/d$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LV1/a$b;->a:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method
