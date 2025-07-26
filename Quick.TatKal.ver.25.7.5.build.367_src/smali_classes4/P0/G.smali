.class public final LP0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:J

.field private final c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcr;

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>([BJLcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcr;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP0/G;->a:[B

    const/4 v3, 0x6

    iput-wide p2, v0, LP0/G;->b:J

    const/4 v3, 0x5

    iput-object p4, v0, LP0/G;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcr;

    const/4 v2, 0x3

    iput p5, v0, LP0/G;->d:I

    const/4 v2, 0x4

    iput p6, v0, LP0/G;->e:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LP0/G;->b:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcr;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LP0/G;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbcr;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final c()[B
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LP0/G;->a:[B

    const/4 v3, 0x4

    return-object v0
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LP0/G;->d:I

    const/4 v3, 0x2

    return v0
.end method

.method public final e()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LP0/G;->e:I

    const/4 v4, 0x1

    return v0
.end method
