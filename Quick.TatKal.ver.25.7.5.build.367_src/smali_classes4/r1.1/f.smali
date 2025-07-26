.class public final synthetic Lr1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lr1/f;->a:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lr1/f;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, p1, p2}, Lr1/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    return p1
.end method
