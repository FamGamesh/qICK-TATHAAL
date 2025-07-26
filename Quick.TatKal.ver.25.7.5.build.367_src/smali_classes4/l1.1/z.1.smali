.class public abstract Ll1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a(Lo1/F;Ljava/lang/String;Ljava/io/File;)Ll1/z;
    .locals 4

    move-object v1, p0

    new-instance v0, Ll1/b;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, p2}, Ll1/b;-><init>(Lo1/F;Ljava/lang/String;Ljava/io/File;)V

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public abstract b()Lo1/F;
.end method

.method public abstract c()Ljava/io/File;
.end method

.method public abstract d()Ljava/lang/String;
.end method
