.class public final synthetic Lr1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/io/File;

    const/4 v3, 0x1

    check-cast p2, Ljava/io/File;

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lr1/e;->c(Ljava/io/File;Ljava/io/File;)I

    move-result v3

    move p1, v3

    return p1
.end method
