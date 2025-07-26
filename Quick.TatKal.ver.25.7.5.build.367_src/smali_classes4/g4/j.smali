.class final Lg4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/i;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lg4/j;->a:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lg4/j;->a:I

    const/4 v4, 0x2

    return v0
.end method
