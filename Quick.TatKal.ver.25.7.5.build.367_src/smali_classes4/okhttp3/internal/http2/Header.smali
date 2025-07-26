.class public final Lokhttp3/internal/http2/Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Header$Companion;
    }
.end annotation


# static fields
.field public static final d:Lokhttp3/internal/http2/Header$Companion;

.field public static final e:Lr4/h;

.field public static final f:Lr4/h;

.field public static final g:Lr4/h;

.field public static final h:Lr4/h;

.field public static final i:Lr4/h;

.field public static final j:Lr4/h;


# instance fields
.field public final a:Lr4/h;

.field public final b:Lr4/h;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/http2/Header$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Header$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v3, 0x3

    sput-object v0, Lokhttp3/internal/http2/Header;->d:Lokhttp3/internal/http2/Header$Companion;

    const/4 v3, 0x1

    sget-object v0, Lr4/h;->d:Lr4/h$a;

    const/4 v3, 0x1

    const-string v2, ":"

    move-object v1, v2

    invoke-virtual {v0, v1}, Lr4/h$a;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v2

    move-object v1, v2

    sput-object v1, Lokhttp3/internal/http2/Header;->e:Lr4/h;

    const/4 v3, 0x4

    const-string v2, ":status"

    move-object v1, v2

    invoke-virtual {v0, v1}, Lr4/h$a;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v2

    move-object v1, v2

    sput-object v1, Lokhttp3/internal/http2/Header;->f:Lr4/h;

    const/4 v3, 0x4

    const-string v2, ":method"

    move-object v1, v2

    invoke-virtual {v0, v1}, Lr4/h$a;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v2

    move-object v1, v2

    sput-object v1, Lokhttp3/internal/http2/Header;->g:Lr4/h;

    const/4 v3, 0x2

    const-string v2, ":path"

    move-object v1, v2

    invoke-virtual {v0, v1}, Lr4/h$a;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v2

    move-object v1, v2

    sput-object v1, Lokhttp3/internal/http2/Header;->h:Lr4/h;

    const/4 v3, 0x7

    const-string v2, ":scheme"

    move-object v1, v2

    invoke-virtual {v0, v1}, Lr4/h$a;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v2

    move-object v1, v2

    sput-object v1, Lokhttp3/internal/http2/Header;->i:Lr4/h;

    const/4 v3, 0x3

    const-string v2, ":authority"

    move-object v1, v2

    invoke-virtual {v0, v1}, Lr4/h$a;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lokhttp3/internal/http2/Header;->j:Lr4/h;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object v0, Lr4/h;->d:Lr4/h$a;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lr4/h$a;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p2}, Lr4/h$a;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v3

    move-object p2, v3

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lr4/h;Lr4/h;)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lr4/h;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v0, Lr4/h;->d:Lr4/h$a;

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Lr4/h$a;->d(Ljava/lang/String;)Lr4/h;

    move-result-object v3

    move-object p2, v3

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Lr4/h;Lr4/h;)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Lr4/h;Lr4/h;)V
    .locals 5

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v3, "value"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lokhttp3/internal/http2/Header;->a:Lr4/h;

    const/4 v3, 0x1

    iput-object p2, v1, Lokhttp3/internal/http2/Header;->b:Lr4/h;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lr4/h;->B()I

    move-result v3

    move p1, v3

    add-int/lit8 p1, p1, 0x20

    const/4 v3, 0x6

    invoke-virtual {p2}, Lr4/h;->B()I

    move-result v3

    move p2, v3

    add-int/2addr p1, p2

    const/4 v3, 0x2

    iput p1, v1, Lokhttp3/internal/http2/Header;->c:I

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final a()Lr4/h;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Header;->a:Lr4/h;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final b()Lr4/h;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lokhttp3/internal/http2/Header;->b:Lr4/h;

    const/4 v3, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lokhttp3/internal/http2/Header;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x3

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lokhttp3/internal/http2/Header;

    const/4 v6, 0x3

    iget-object v1, v4, Lokhttp3/internal/http2/Header;->a:Lr4/h;

    const/4 v6, 0x7

    iget-object v3, p1, Lokhttp3/internal/http2/Header;->a:Lr4/h;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x2

    return v2

    :cond_2
    const/4 v6, 0x1

    iget-object v1, v4, Lokhttp3/internal/http2/Header;->b:Lr4/h;

    const/4 v7, 0x1

    iget-object p1, p1, Lokhttp3/internal/http2/Header;->b:Lr4/h;

    const/4 v7, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_3

    const/4 v7, 0x1

    return v2

    :cond_3
    const/4 v6, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lokhttp3/internal/http2/Header;->a:Lr4/h;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lr4/h;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-object v1, v2, Lokhttp3/internal/http2/Header;->b:Lr4/h;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lr4/h;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    iget-object v1, v2, Lokhttp3/internal/http2/Header;->a:Lr4/h;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lr4/h;->H()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lokhttp3/internal/http2/Header;->b:Lr4/h;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lr4/h;->H()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
