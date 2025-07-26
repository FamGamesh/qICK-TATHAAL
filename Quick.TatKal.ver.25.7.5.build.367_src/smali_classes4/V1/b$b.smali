.class final LV1/b$b;
.super LV1/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:LV1/f$b;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LV1/f$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()LV1/f;
    .locals 10

    iget-object v0, p0, LV1/b$b;->b:Ljava/lang/Long;

    const/4 v9, 0x5

    const-string v8, ""

    move-object v1, v8

    if-nez v0, :cond_0

    const/4 v9, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " tokenExpirationTimestamp"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    new-instance v0, LV1/b;

    const/4 v9, 0x5

    iget-object v3, p0, LV1/b$b;->a:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v1, p0, LV1/b$b;->b:Ljava/lang/Long;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, LV1/b$b;->c:LV1/f$b;

    const/4 v9, 0x2

    const/4 v8, 0x0

    move v7, v8

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LV1/b;-><init>(Ljava/lang/String;JLV1/f$b;LV1/b$a;)V

    const/4 v9, 0x1

    return-object v0

    :cond_1
    const/4 v9, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v8, "Missing required properties:"

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v0

    const/4 v9, 0x5
.end method

.method public b(LV1/f$b;)LV1/f$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LV1/b$b;->c:LV1/f$b;

    const/4 v2, 0x3

    return-object v0
.end method

.method public c(Ljava/lang/String;)LV1/f$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LV1/b$b;->a:Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method

.method public d(J)LV1/f$a;
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, LV1/b$b;->b:Ljava/lang/Long;

    const/4 v2, 0x2

    return-object v0
.end method
