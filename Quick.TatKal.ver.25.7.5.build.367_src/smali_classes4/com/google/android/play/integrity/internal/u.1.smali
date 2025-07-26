.class final Lcom/google/android/play/integrity/internal/u;
.super Lcom/google/android/play/integrity/internal/s;
.source "SourceFile"


# static fields
.field static final e:Lcom/google/android/play/integrity/internal/s;


# instance fields
.field final transient d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/play/integrity/internal/u;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-direct {v0, v2, v1}, Lcom/google/android/play/integrity/internal/u;-><init>([Ljava/lang/Object;I)V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/play/integrity/internal/u;->e:Lcom/google/android/play/integrity/internal/s;

    const/4 v5, 0x3

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/play/integrity/internal/s;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/play/integrity/internal/u;->d:[Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 4

    move-object v1, p0

    iget-object p2, v1, Lcom/google/android/play/integrity/internal/u;->d:[Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p2, v0, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x7

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

.method final d()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/play/integrity/internal/u;->d:[Ljava/lang/Object;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    const-string v4, "index"

    move-object v1, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/play/integrity/internal/m;->a(IILjava/lang/String;)I

    iget-object v0, v2, Lcom/google/android/play/integrity/internal/u;->d:[Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object p1, v0, p1

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method
