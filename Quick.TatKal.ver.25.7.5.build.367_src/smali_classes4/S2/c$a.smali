.class public final LS2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LS2/c$a;->a:I

    const/4 v2, 0x4

    iput p2, v0, LS2/c$a;->b:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LS2/c$a;->a:I

    const/4 v4, 0x6

    return v0
.end method

.method public b()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LS2/c$a;->b:I

    const/4 v3, 0x5

    return v0
.end method
