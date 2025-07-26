.class public final LW3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/g;
.implements LW3/c;


# instance fields
.field private final a:LW3/g;

.field private final b:I


# direct methods
.method public constructor <init>(LW3/g;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "sequence"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, LW3/b;->a:LW3/g;

    const/4 v3, 0x4

    iput p2, v1, LW3/b;->b:I

    const/4 v3, 0x5

    if-ltz p2, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v3, "count must be non-negative, but was "

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    move p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p2

    const/4 v3, 0x5
.end method

.method public static final synthetic b(LW3/b;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, LW3/b;->b:I

    const/4 v3, 0x4

    return v0
.end method

.method public static final synthetic c(LW3/b;)LW3/g;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, LW3/b;->a:LW3/g;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public a(I)LW3/g;
    .locals 6

    move-object v2, p0

    iget v0, v2, LW3/b;->b:I

    const/4 v4, 0x2

    add-int/2addr v0, p1

    const/4 v4, 0x2

    if-gez v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, LW3/b;

    const/4 v4, 0x5

    invoke-direct {v0, v2, p1}, LW3/b;-><init>(LW3/g;I)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance p1, LW3/b;

    const/4 v5, 0x4

    iget-object v1, v2, LW3/b;->a:LW3/g;

    const/4 v5, 0x2

    invoke-direct {p1, v1, v0}, LW3/b;-><init>(LW3/g;I)V

    const/4 v4, 0x6

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    new-instance v0, LW3/b$a;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, LW3/b$a;-><init>(LW3/b;)V

    const/4 v4, 0x3

    return-object v0
.end method
