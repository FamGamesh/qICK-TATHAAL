.class Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ColorResourcesTableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResChunkHeader"
.end annotation


# instance fields
.field private final chunkSize:I

.field private final headerSize:S

.field private final type:S


# direct methods
.method constructor <init>(SSI)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-short p1, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;->type:S

    const/4 v2, 0x1

    iput-short p2, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;->headerSize:S

    const/4 v2, 0x1

    iput p3, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;->chunkSize:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method writeTo(Ljava/io/ByteArrayOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    iget-short v0, v1, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;->type:S

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$600(S)[B

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x7

    iget-short v0, v1, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;->headerSize:S

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$600(S)[B

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x3

    iget v0, v1, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;->chunkSize:I

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x1

    return-void
.end method
