.class final LT2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method constructor <init>([B[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LT2/a;->a:[B

    const/4 v2, 0x1

    iput-object p2, v0, LT2/a;->b:[B

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LT2/a;->a:[B

    const/4 v3, 0x5

    return-object v0
.end method

.method public b()[B
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LT2/a;->b:[B

    const/4 v4, 0x1

    return-object v0
.end method
