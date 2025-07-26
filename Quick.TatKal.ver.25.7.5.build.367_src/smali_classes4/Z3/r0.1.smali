.class public final LZ3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/s0;


# instance fields
.field private final a:LZ3/K0;


# direct methods
.method public constructor <init>(LZ3/K0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ3/r0;->a:LZ3/K0;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public b()LZ3/K0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LZ3/r0;->a:LZ3/K0;

    const/4 v4, 0x7

    return-object v0
.end method

.method public isActive()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
