.class public final synthetic Ll1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2}, Ll1/p;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    move p1, v2

    return p1
.end method
