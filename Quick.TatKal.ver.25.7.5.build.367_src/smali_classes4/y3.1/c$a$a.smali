.class Ly3/c$a$a;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/c$a;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly3/c$a;


# direct methods
.method constructor <init>(Ly3/c$a;IFZ)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Ly3/c$a$a;->a:Ly3/c$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v4

    move p1, v4

    iget-object v0, v1, Ly3/c$a$a;->a:Ly3/c$a;

    const/4 v3, 0x4

    invoke-static {v0}, Ly3/c$a;->a(Ly3/c$a;)I

    move-result v3

    move v0, v3

    if-le p1, v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method
