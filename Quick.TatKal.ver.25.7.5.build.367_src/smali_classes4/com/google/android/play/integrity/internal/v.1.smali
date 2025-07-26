.class final Lcom/google/android/play/integrity/internal/v;
.super Lcom/google/android/play/integrity/internal/t;
.source "SourceFile"


# static fields
.field private static final e:[Ljava/lang/Object;

.field static final f:Lcom/google/android/play/integrity/internal/v;


# instance fields
.field final transient c:[Ljava/lang/Object;

.field final transient d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v7, 0x0

    move v0, v7

    new-array v4, v0, [Ljava/lang/Object;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v4, Lcom/google/android/play/integrity/internal/v;->e:[Ljava/lang/Object;

    const/4 v8, 0x3

    new-instance v0, Lcom/google/android/play/integrity/internal/v;

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/play/integrity/internal/v;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const/4 v8, 0x3

    sput-object v0, Lcom/google/android/play/integrity/internal/v;->f:Lcom/google/android/play/integrity/internal/v;

    const/4 v8, 0x3

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/play/integrity/internal/t;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/android/play/integrity/internal/v;->c:[Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object p3, v0, Lcom/google/android/play/integrity/internal/v;->d:[Ljava/lang/Object;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 4

    move-object v1, p0

    iget-object p2, v1, Lcom/google/android/play/integrity/internal/v;->c:[Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p2, v0, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x5

    return v0
.end method

.method final b()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method final c()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, v0, Lcom/google/android/play/integrity/internal/v;->d:[Ljava/lang/Object;

    const/4 v2, 0x3

    array-length p1, p1

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method final d()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/play/integrity/internal/v;->c:[Ljava/lang/Object;

    const/4 v3, 0x7

    return-object v0
.end method

.method final f()Lcom/google/android/play/integrity/internal/s;
    .locals 5

    move-object v1, p0

    sget v0, Lcom/google/android/play/integrity/internal/s;->c:I

    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/play/integrity/internal/u;->e:Lcom/google/android/play/integrity/internal/s;

    const/4 v4, 0x7

    return-object v0
.end method

.method final h()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/play/integrity/internal/t;->e()Lcom/google/android/play/integrity/internal/s;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/play/integrity/internal/s;->f(I)Lcom/google/android/play/integrity/internal/x;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method
