.class public Lorg/apache/commons/io/comparator/LastModifiedFileComparator;
.super Lorg/apache/commons/io/comparator/AbstractFileComparator;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final LASTMODIFIED_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final LASTMODIFIED_REVERSE:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/apache/commons/io/comparator/LastModifiedFileComparator;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lorg/apache/commons/io/comparator/LastModifiedFileComparator;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lorg/apache/commons/io/comparator/LastModifiedFileComparator;->LASTMODIFIED_COMPARATOR:Ljava/util/Comparator;

    const/4 v2, 0x1

    new-instance v1, Lorg/apache/commons/io/comparator/ReverseComparator;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Lorg/apache/commons/io/comparator/ReverseComparator;-><init>(Ljava/util/Comparator;)V

    const/4 v2, 0x7

    sput-object v1, Lorg/apache/commons/io/comparator/LastModifiedFileComparator;->LASTMODIFIED_REVERSE:Ljava/util/Comparator;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lorg/apache/commons/io/comparator/AbstractFileComparator;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const/4 v5, 0x5

    const-wide/16 p1, 0x0

    const/4 v5, 0x6

    cmp-long p1, v0, p1

    const/4 v4, 0x3

    if-gez p1, :cond_0

    const/4 v4, 0x7

    const/4 v5, -0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x1

    if-lez p1, :cond_1

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x3

    const/4 v5, 0x0

    move p1, v5

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/io/File;

    const/4 v2, 0x5

    check-cast p2, Ljava/io/File;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/io/comparator/LastModifiedFileComparator;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public bridge synthetic sort(Ljava/util/List;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lorg/apache/commons/io/comparator/AbstractFileComparator;->sort(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic sort([Ljava/io/File;)[Ljava/io/File;
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lorg/apache/commons/io/comparator/AbstractFileComparator;->sort([Ljava/io/File;)[Ljava/io/File;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lorg/apache/commons/io/comparator/AbstractFileComparator;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
