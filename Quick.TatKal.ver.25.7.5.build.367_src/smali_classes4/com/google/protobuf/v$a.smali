.class abstract synthetic Lcom/google/protobuf/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/google/protobuf/F;->values()[Lcom/google/protobuf/F;

    move-result-object v5

    move-object v0, v5

    array-length v0, v0

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [I

    const/4 v6, 0x2

    sput-object v0, Lcom/google/protobuf/v$a;->b:[I

    const/4 v7, 0x7

    const/4 v5, 0x1

    move v1, v5

    :try_start_0
    const/4 v6, 0x1

    sget-object v2, Lcom/google/protobuf/F;->w:Lcom/google/protobuf/F;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v2, v5

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x2

    move v0, v5

    :try_start_1
    const/4 v7, 0x3

    sget-object v2, Lcom/google/protobuf/v$a;->b:[I

    const/4 v8, 0x6

    sget-object v3, Lcom/google/protobuf/F;->y:Lcom/google/protobuf/F;

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v3, v5

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x3

    move v2, v5

    :try_start_2
    const/4 v7, 0x7

    sget-object v3, Lcom/google/protobuf/v$a;->b:[I

    const/4 v6, 0x7

    sget-object v4, Lcom/google/protobuf/F;->v:Lcom/google/protobuf/F;

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v4, v5

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lcom/google/protobuf/v$b;->values()[Lcom/google/protobuf/v$b;

    move-result-object v5

    move-object v3, v5

    array-length v3, v3

    const/4 v7, 0x1

    new-array v3, v3, [I

    const/4 v7, 0x2

    sput-object v3, Lcom/google/protobuf/v$a;->a:[I

    const/4 v7, 0x7

    :try_start_3
    const/4 v6, 0x2

    sget-object v4, Lcom/google/protobuf/v$b;->e:Lcom/google/protobuf/v$b;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v4, v5

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v7, 0x1

    sget-object v1, Lcom/google/protobuf/v$a;->a:[I

    const/4 v7, 0x7

    sget-object v3, Lcom/google/protobuf/v$b;->c:Lcom/google/protobuf/v$b;

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v3, v5

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v6, 0x1

    sget-object v0, Lcom/google/protobuf/v$a;->a:[I

    const/4 v6, 0x7

    sget-object v1, Lcom/google/protobuf/v$b;->b:Lcom/google/protobuf/v$b;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
