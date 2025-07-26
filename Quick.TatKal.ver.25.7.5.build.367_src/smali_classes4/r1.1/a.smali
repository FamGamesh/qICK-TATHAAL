.class public final synthetic Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/io/File;

    const/4 v2, 0x7

    check-cast p2, Ljava/io/File;

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lr1/e;->d(Ljava/io/File;Ljava/io/File;)I

    move-result v2

    move p1, v2

    return p1
.end method
