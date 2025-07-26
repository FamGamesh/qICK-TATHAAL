.class public final Lokhttp3/internal/ws/WebSocketExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketExtensions$Companion;
    }
.end annotation


# static fields
.field public static final g:Lokhttp3/internal/ws/WebSocketExtensions$Companion;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/ws/WebSocketExtensions$Companion;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x7

    sput-object v0, Lokhttp3/internal/ws/WebSocketExtensions;->g:Lokhttp3/internal/ws/WebSocketExtensions$Companion;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0x3f

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZILkotlin/jvm/internal/j;)V

    const/4 v10, 0x3

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-boolean p1, v0, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    const/4 v3, 0x5

    iput-object p2, v0, Lokhttp3/internal/ws/WebSocketExtensions;->b:Ljava/lang/Integer;

    const/4 v2, 0x6

    iput-boolean p3, v0, Lokhttp3/internal/ws/WebSocketExtensions;->c:Z

    const/4 v3, 0x7

    iput-object p4, v0, Lokhttp3/internal/ws/WebSocketExtensions;->d:Ljava/lang/Integer;

    const/4 v2, 0x2

    iput-boolean p5, v0, Lokhttp3/internal/ws/WebSocketExtensions;->e:Z

    const/4 v3, 0x1

    iput-boolean p6, v0, Lokhttp3/internal/ws/WebSocketExtensions;->f:Z

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZILkotlin/jvm/internal/j;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v0, v5

    if-eqz p8, :cond_0

    const/4 v6, 0x4

    move p8, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    move-object v2, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    move v3, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    const/4 v6, 0x4

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    const/4 v6, 0x4

    move-object v1, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    const/4 v6, 0x5

    if-eqz p1, :cond_4

    const/4 v6, 0x4

    move v4, v0

    goto :goto_4

    :cond_4
    const/4 v6, 0x2

    move v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    const/4 v6, 0x7

    if-eqz p1, :cond_5

    const/4 v6, 0x5

    move p7, v0

    goto :goto_5

    :cond_5
    const/4 v6, 0x7

    move p7, p6

    :goto_5
    move-object p1, p0

    move p2, p8

    move-object p3, v2

    move p4, v3

    move-object p5, v1

    move p6, v4

    invoke-direct/range {p1 .. p7}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 4

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-boolean p1, v0, Lokhttp3/internal/ws/WebSocketExtensions;->c:Z

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-boolean p1, v0, Lokhttp3/internal/ws/WebSocketExtensions;->e:Z

    const/4 v3, 0x5

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lokhttp3/internal/ws/WebSocketExtensions;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v7, 0x3

    check-cast p1, Lokhttp3/internal/ws/WebSocketExtensions;

    const/4 v7, 0x5

    iget-boolean v1, v4, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    const/4 v6, 0x2

    iget-boolean v3, p1, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    const/4 v7, 0x3

    if-eq v1, v3, :cond_2

    const/4 v6, 0x4

    return v2

    :cond_2
    const/4 v6, 0x5

    iget-object v1, v4, Lokhttp3/internal/ws/WebSocketExtensions;->b:Ljava/lang/Integer;

    const/4 v7, 0x6

    iget-object v3, p1, Lokhttp3/internal/ws/WebSocketExtensions;->b:Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x7

    return v2

    :cond_3
    const/4 v6, 0x1

    iget-boolean v1, v4, Lokhttp3/internal/ws/WebSocketExtensions;->c:Z

    const/4 v6, 0x2

    iget-boolean v3, p1, Lokhttp3/internal/ws/WebSocketExtensions;->c:Z

    const/4 v6, 0x2

    if-eq v1, v3, :cond_4

    const/4 v7, 0x1

    return v2

    :cond_4
    const/4 v7, 0x3

    iget-object v1, v4, Lokhttp3/internal/ws/WebSocketExtensions;->d:Ljava/lang/Integer;

    const/4 v6, 0x3

    iget-object v3, p1, Lokhttp3/internal/ws/WebSocketExtensions;->d:Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_5

    const/4 v6, 0x5

    return v2

    :cond_5
    const/4 v6, 0x1

    iget-boolean v1, v4, Lokhttp3/internal/ws/WebSocketExtensions;->e:Z

    const/4 v6, 0x5

    iget-boolean v3, p1, Lokhttp3/internal/ws/WebSocketExtensions;->e:Z

    const/4 v7, 0x5

    if-eq v1, v3, :cond_6

    const/4 v6, 0x7

    return v2

    :cond_6
    const/4 v7, 0x5

    iget-boolean v1, v4, Lokhttp3/internal/ws/WebSocketExtensions;->f:Z

    const/4 v6, 0x7

    iget-boolean p1, p1, Lokhttp3/internal/ws/WebSocketExtensions;->f:Z

    const/4 v6, 0x6

    if-eq v1, p1, :cond_7

    const/4 v7, 0x4

    return v2

    :cond_7
    const/4 v7, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v4, p0

    iget-boolean v0, v4, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    move v0, v1

    :cond_0
    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget-object v2, v4, Lokhttp3/internal/ws/WebSocketExtensions;->b:Ljava/lang/Integer;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    if-nez v2, :cond_1

    const/4 v6, 0x2

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    :goto_0
    add-int/2addr v0, v2

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget-boolean v2, v4, Lokhttp3/internal/ws/WebSocketExtensions;->c:Z

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    move v2, v1

    :cond_2
    const/4 v6, 0x6

    add-int/2addr v0, v2

    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget-object v2, v4, Lokhttp3/internal/ws/WebSocketExtensions;->d:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-nez v2, :cond_3

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v3, v6

    :goto_1
    add-int/2addr v0, v3

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget-boolean v2, v4, Lokhttp3/internal/ws/WebSocketExtensions;->e:Z

    const/4 v6, 0x5

    if-eqz v2, :cond_4

    const/4 v6, 0x3

    move v2, v1

    :cond_4
    const/4 v6, 0x1

    add-int/2addr v0, v2

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget-boolean v2, v4, Lokhttp3/internal/ws/WebSocketExtensions;->f:Z

    const/4 v6, 0x4

    if-eqz v2, :cond_5

    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    const/4 v6, 0x6

    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    const/4 v6, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v5, "WebSocketExtensions(perMessageDeflate="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", clientMaxWindowBits="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lokhttp3/internal/ws/WebSocketExtensions;->b:Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", clientNoContextTakeover="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lokhttp3/internal/ws/WebSocketExtensions;->c:Z

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", serverMaxWindowBits="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lokhttp3/internal/ws/WebSocketExtensions;->d:Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", serverNoContextTakeover="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lokhttp3/internal/ws/WebSocketExtensions;->e:Z

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", unknownValues="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lokhttp3/internal/ws/WebSocketExtensions;->f:Z

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
