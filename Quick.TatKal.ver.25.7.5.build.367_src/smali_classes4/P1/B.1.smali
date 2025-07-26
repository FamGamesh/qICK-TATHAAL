.class public final synthetic LP1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP1/B;->a:Ljava/util/Comparator;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LP1/B;->a:Ljava/util/Comparator;

    const/4 v3, 0x7

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x5

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    invoke-static {v0, p1, p2}, LP1/C;->b(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result v3

    move p1, v3

    return p1
.end method
