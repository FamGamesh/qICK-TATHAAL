.class public abstract synthetic LN0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/Comparator;)Ljava/util/PriorityQueue;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/util/PriorityQueue;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    const/4 v4, 0x6

    return-object v0
.end method
