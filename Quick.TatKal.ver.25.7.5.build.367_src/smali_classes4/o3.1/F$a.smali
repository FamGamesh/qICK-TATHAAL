.class public final Lo3/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lo3/F$b;

.field private c:Ljava/lang/Long;

.field private d:Lo3/P;

.field private e:Lo3/P;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lo3/F;
    .locals 12

    iget-object v0, p0, Lo3/F$a;->a:Ljava/lang/String;

    const/4 v11, 0x4

    const-string v10, "description"

    move-object v1, v10

    invoke-static {v0, v1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo3/F$a;->b:Lo3/F$b;

    const/4 v11, 0x5

    const-string v10, "severity"

    move-object v1, v10

    invoke-static {v0, v1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo3/F$a;->c:Ljava/lang/Long;

    const/4 v11, 0x1

    const-string v10, "timestampNanos"

    move-object v1, v10

    invoke-static {v0, v1}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo3/F$a;->d:Lo3/P;

    const/4 v11, 0x7

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    iget-object v0, p0, Lo3/F$a;->e:Lo3/P;

    const/4 v11, 0x4

    if-nez v0, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    const/4 v10, 0x0

    move v0, v10

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    :goto_0
    const/4 v10, 0x1

    move v0, v10

    :goto_1
    const-string v10, "at least one of channelRef and subchannelRef must be null"

    move-object v1, v10

    invoke-static {v0, v1}, LS0/m;->v(ZLjava/lang/Object;)V

    const/4 v11, 0x1

    new-instance v0, Lo3/F;

    const/4 v11, 0x3

    iget-object v3, p0, Lo3/F$a;->a:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v4, p0, Lo3/F$a;->b:Lo3/F$b;

    const/4 v11, 0x1

    iget-object v1, p0, Lo3/F$a;->c:Ljava/lang/Long;

    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lo3/F$a;->d:Lo3/P;

    const/4 v11, 0x7

    iget-object v8, p0, Lo3/F$a;->e:Lo3/P;

    const/4 v11, 0x3

    const/4 v10, 0x0

    move v9, v10

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo3/F;-><init>(Ljava/lang/String;Lo3/F$b;JLo3/P;Lo3/P;Lo3/E$a;)V

    const/4 v11, 0x4

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lo3/F$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo3/F$a;->a:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public c(Lo3/F$b;)Lo3/F$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo3/F$a;->b:Lo3/F$b;

    const/4 v2, 0x5

    return-object v0
.end method

.method public d(Lo3/P;)Lo3/F$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lo3/F$a;->e:Lo3/P;

    const/4 v2, 0x6

    return-object v0
.end method

.method public e(J)Lo3/F$a;
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lo3/F$a;->c:Ljava/lang/Long;

    const/4 v2, 0x4

    return-object v0
.end method
