.class Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ColorResourcesTableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResEntry"
.end annotation


# static fields
.field private static final DATA_TYPE_AARRGGBB:B = 0x1ct

.field private static final ENTRY_SIZE:S = 0x8s

.field private static final FLAG_PUBLIC:S = 0x2s

.field private static final SIZE:I = 0x10

.field private static final VALUE_SIZE:S = 0x8s


# instance fields
.field private final data:I

.field private final keyStringIndex:I


# direct methods
.method constructor <init>(II)V
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;->keyStringIndex:I

    const/4 v3, 0x1

    iput p2, v0, Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;->data:I

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method writeTo(Ljava/io/ByteArrayOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p0

    const/16 v6, 0x8

    move v0, v6

    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$600(S)[B

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v6, 0x1

    const/4 v6, 0x2

    move v1, v6

    invoke-static {v1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$600(S)[B

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x5

    iget v2, v3, Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;->keyStringIndex:I

    const/4 v6, 0x2

    invoke-static {v2}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$600(S)[B

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v6, 0x7

    new-array v0, v1, [B

    const/4 v6, 0x5

    fill-array-data v0, :array_0

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v6, 0x1

    iget v0, v3, Lcom/google/android/material/color/ColorResourcesTableCreator$ResEntry;->data:I

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->access$500(I)[B

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v6, 0x4

    return-void

    nop

    const/4 v5, 0x7

    nop

    :array_0
    .array-data 1
        0x0t
        0x1ct
    .end array-data
.end method
