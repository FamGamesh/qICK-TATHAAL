.class LU2/a$a;
.super LU2/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lu4/c;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu4/c;Ljava/lang/String;)V
    .locals 9

    new-instance v5, Lu4/c;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v5}, Lu4/c;-><init>()V

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v4, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LU2/a$a;-><init>(Ljava/lang/String;Lu4/c;Ljava/lang/String;ZLu4/c;)V

    const/4 v7, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu4/c;Ljava/lang/String;ZLu4/c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p3, p2}, LU2/a$c;-><init>(Ljava/lang/String;Lu4/c;)V

    const/4 v3, 0x6

    iput-object p1, v0, LU2/a$a;->c:Ljava/lang/String;

    const/4 v2, 0x4

    iput-boolean p4, v0, LU2/a$a;->e:Z

    const/4 v2, 0x1

    iput-object p5, v0, LU2/a$a;->d:Lu4/c;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LU2/a$a;->c:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public d()Lu4/c;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, LU2/a$c;->b()Lu4/c;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public e()Lu4/c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LU2/a$a;->d:Lu4/c;

    const/4 v3, 0x7

    return-object v0
.end method
