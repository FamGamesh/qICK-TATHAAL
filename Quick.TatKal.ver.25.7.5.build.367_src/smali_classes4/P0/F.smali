.class public final LP0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:J

.field private c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcr;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a([B)LP0/F;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LP0/F;->a:[B

    const/4 v2, 0x5

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcr;)LP0/F;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LP0/F;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcr;

    const/4 v2, 0x7

    return-object v0
.end method

.method public final c(J)LP0/F;
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, LP0/F;->b:J

    const/4 v2, 0x6

    return-object v0
.end method

.method public final d()LP0/G;
    .locals 10

    new-instance v7, LP0/G;

    const/4 v9, 0x5

    iget-object v1, p0, LP0/F;->a:[B

    const/4 v9, 0x2

    iget-wide v2, p0, LP0/F;->b:J

    const/4 v9, 0x3

    iget-object v4, p0, LP0/F;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcr;

    const/4 v9, 0x4

    iget v5, p0, LP0/F;->d:I

    const/4 v9, 0x5

    iget v6, p0, LP0/F;->e:I

    const/4 v9, 0x5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LP0/G;-><init>([BJLcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcr;II)V

    const/4 v9, 0x1

    return-object v7
.end method

.method public final e(I)LP0/F;
    .locals 4

    move-object v0, p0

    const/4 v3, 0x2

    move p1, v3

    iput p1, v0, LP0/F;->d:I

    const/4 v2, 0x4

    return-object v0
.end method

.method public final f(I)LP0/F;
    .locals 3

    move-object v0, p0

    iput p1, v0, LP0/F;->e:I

    const/4 v2, 0x7

    return-object v0
.end method
