.class public final Lcom/google/gson/internal/bind/NumberTypeAdapter;
.super Lm2/t;
.source "SourceFile"


# static fields
.field private static final b:Lm2/u;


# instance fields
.field private final a:Lm2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lm2/r;->b:Lm2/r;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->f(Lm2/s;)Lm2/u;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lm2/u;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>(Lm2/s;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lm2/t;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/gson/internal/bind/NumberTypeAdapter;->a:Lm2/s;

    const/4 v2, 0x7

    return-void
.end method

.method public static e(Lm2/s;)Lm2/u;
    .locals 4

    move-object v1, p0

    sget-object v0, Lm2/r;->b:Lm2/r;

    const/4 v3, 0x2

    if-ne v1, v0, :cond_0

    const/4 v3, 0x2

    sget-object v1, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lm2/u;

    const/4 v3, 0x6

    return-object v1

    :cond_0
    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->f(Lm2/s;)Lm2/u;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static f(Lm2/s;)Lm2/u;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/gson/internal/bind/NumberTypeAdapter;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/NumberTypeAdapter;-><init>(Lm2/s;)V

    const/4 v3, 0x4

    new-instance v1, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;-><init>(Lcom/google/gson/internal/bind/NumberTypeAdapter;)V

    const/4 v3, 0x6

    return-object v1
.end method


# virtual methods
.method public bridge synthetic b(Ls2/a;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->g(Ls2/a;)Ljava/lang/Number;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic d(Ls2/c;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->h(Ls2/c;Ljava/lang/Number;)V

    const/4 v3, 0x7

    return-void
.end method

.method public g(Ls2/a;)Ljava/lang/Number;
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, Ls2/a;->N0()Ls2/b;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/google/gson/internal/bind/NumberTypeAdapter$a;->a:[I

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v2, v7

    aget v1, v1, v2

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v2, v7

    if-eq v1, v2, :cond_2

    const/4 v7, 0x7

    const/4 v7, 0x2

    move v2, v7

    if-eq v1, v2, :cond_1

    const/4 v7, 0x3

    const/4 v6, 0x3

    move v2, v6

    if-ne v1, v2, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance v1, Lm2/o;

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v7, "Expecting number, got: "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; at path "

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls2/a;->getPath()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v1, p1}, Lm2/o;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v1

    const/4 v7, 0x2

    :cond_1
    const/4 v6, 0x3

    :goto_0
    iget-object v0, v4, Lcom/google/gson/internal/bind/NumberTypeAdapter;->a:Lm2/s;

    const/4 v6, 0x5

    invoke-interface {v0, p1}, Lm2/s;->a(Ls2/a;)Ljava/lang/Number;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p1}, Ls2/a;->J0()V

    const/4 v7, 0x1

    const/4 v6, 0x0

    move p1, v6

    return-object p1
.end method

.method public h(Ls2/c;Ljava/lang/Number;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1, p2}, Ls2/c;->P0(Ljava/lang/Number;)Ls2/c;

    return-void
.end method
