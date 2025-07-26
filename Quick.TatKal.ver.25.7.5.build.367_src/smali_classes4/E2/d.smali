.class final LE2/d;
.super LE2/a$a;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:B


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LE2/a$a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a()LE2/a;
    .locals 10

    iget-byte v0, p0, LE2/d;->e:B

    const/4 v9, 0x1

    const/4 v8, 0x1

    move v1, v8

    if-ne v0, v1, :cond_1

    const/4 v9, 0x5

    iget-object v3, p0, LE2/d;->a:Ljava/lang/String;

    const/4 v9, 0x2

    if-eqz v3, :cond_1

    const/4 v9, 0x3

    iget-object v4, p0, LE2/d;->b:Ljava/lang/String;

    const/4 v9, 0x6

    if-eqz v4, :cond_1

    const/4 v9, 0x4

    iget-object v5, p0, LE2/d;->c:Ljava/lang/String;

    const/4 v9, 0x4

    if-nez v5, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    new-instance v0, LE2/f;

    const/4 v9, 0x1

    iget-boolean v6, p0, LE2/d;->d:Z

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v7, v8

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LE2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLE2/e;)V

    const/4 v9, 0x6

    return-object v0

    :cond_1
    const/4 v9, 0x3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    iget-object v1, p0, LE2/d;->a:Ljava/lang/String;

    const/4 v9, 0x1

    if-nez v1, :cond_2

    const/4 v9, 0x6

    const-string v8, " configLabel"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v9, 0x6

    iget-object v1, p0, LE2/d;->b:Ljava/lang/String;

    const/4 v9, 0x5

    if-nez v1, :cond_3

    const/4 v9, 0x2

    const-string v8, " modelDir"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v9, 0x4

    iget-object v1, p0, LE2/d;->c:Ljava/lang/String;

    const/4 v9, 0x3

    if-nez v1, :cond_4

    const/4 v9, 0x1

    const-string v8, " languageHint"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v9, 0x1

    iget-byte v1, p0, LE2/d;->e:B

    const/4 v9, 0x6

    if-nez v1, :cond_5

    const/4 v9, 0x1

    const-string v8, " enableLowLatencyInBackground"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v9, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Missing required properties:"

    move-object v2, v8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v1

    const/4 v9, 0x5
.end method

.method public final b(Z)LE2/a$a;
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, LE2/d;->d:Z

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p1, v2

    iput-byte p1, v0, LE2/d;->e:B

    const/4 v3, 0x7

    return-object v0
.end method

.method public final c(Ljava/lang/String;)LE2/a$a;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iput-object p1, v1, LE2/d;->c:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x7

    const-string v4, "Null languageHint"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v3, 0x4
.end method

.method public final d(Ljava/lang/String;)LE2/a$a;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iput-object p1, v1, LE2/d;->b:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    const-string v4, "Null modelDir"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v4, 0x6
.end method

.method final e(Ljava/lang/String;)LE2/a$a;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iput-object p1, v1, LE2/d;->a:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    const-string v3, "Null configLabel"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x2
.end method
