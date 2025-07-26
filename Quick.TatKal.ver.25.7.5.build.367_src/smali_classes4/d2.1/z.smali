.class public final Ld2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld2/i;

.field private final b:Ld2/C;

.field private final c:Ld2/b;


# direct methods
.method public constructor <init>(Ld2/i;Ld2/C;Ld2/b;)V
    .locals 5

    move-object v1, p0

    const-string v3, "eventType"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "sessionData"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v3, "applicationInfo"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v1, Ld2/z;->a:Ld2/i;

    const/4 v3, 0x7

    iput-object p2, v1, Ld2/z;->b:Ld2/C;

    const/4 v3, 0x5

    iput-object p3, v1, Ld2/z;->c:Ld2/b;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final a()Ld2/b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ld2/z;->c:Ld2/b;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final b()Ld2/i;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ld2/z;->a:Ld2/i;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final c()Ld2/C;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ld2/z;->b:Ld2/C;

    const/4 v3, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Ld2/z;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v7, 0x7

    check-cast p1, Ld2/z;

    const/4 v6, 0x7

    iget-object v1, v4, Ld2/z;->a:Ld2/i;

    const/4 v7, 0x3

    iget-object v3, p1, Ld2/z;->a:Ld2/i;

    const/4 v7, 0x5

    if-eq v1, v3, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v7, 0x7

    iget-object v1, v4, Ld2/z;->b:Ld2/C;

    const/4 v6, 0x6

    iget-object v3, p1, Ld2/z;->b:Ld2/C;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v7, 0x3

    return v2

    :cond_3
    const/4 v7, 0x3

    iget-object v1, v4, Ld2/z;->c:Ld2/b;

    const/4 v7, 0x1

    iget-object p1, p1, Ld2/z;->c:Ld2/b;

    const/4 v6, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_4

    const/4 v6, 0x4

    return v2

    :cond_4
    const/4 v7, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ld2/z;->a:Ld2/i;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, Ld2/z;->b:Ld2/C;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ld2/C;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, Ld2/z;->c:Ld2/b;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ld2/b;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "SessionEvent(eventType="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Ld2/z;->a:Ld2/i;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", sessionData="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Ld2/z;->b:Ld2/C;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", applicationInfo="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Ld2/z;->c:Ld2/b;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
