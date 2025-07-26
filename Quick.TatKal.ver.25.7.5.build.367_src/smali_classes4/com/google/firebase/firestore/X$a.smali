.class abstract synthetic Lcom/google/firebase/firestore/X$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/google/firebase/firestore/o$a;->values()[Lcom/google/firebase/firestore/o$a;

    move-result-object v3

    move-object v0, v3

    array-length v0, v0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [I

    const/4 v4, 0x5

    sput-object v0, Lcom/google/firebase/firestore/X$a;->a:[I

    const/4 v4, 0x3

    :try_start_0
    const/4 v6, 0x6

    sget-object v1, Lcom/google/firebase/firestore/o$a;->c:Lcom/google/firebase/firestore/o$a;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x1

    move v2, v3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v6, 0x7

    sget-object v0, Lcom/google/firebase/firestore/X$a;->a:[I

    const/4 v6, 0x3

    sget-object v1, Lcom/google/firebase/firestore/o$a;->b:Lcom/google/firebase/firestore/o$a;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x2

    move v2, v3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
