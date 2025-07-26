.class public Lorg/apache/commons/net/ftp/FTPFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DIRECTORY_TYPE:I = 0x1

.field public static final EXECUTE_PERMISSION:I = 0x2

.field public static final FILE_TYPE:I = 0x0

.field public static final GROUP_ACCESS:I = 0x1

.field public static final READ_PERMISSION:I = 0x0

.field public static final SYMBOLIC_LINK_TYPE:I = 0x2

.field public static final UNKNOWN_TYPE:I = 0x3

.field public static final USER_ACCESS:I = 0x0

.field public static final WORLD_ACCESS:I = 0x2

.field public static final WRITE_PERMISSION:I = 0x1


# instance fields
.field _date:Ljava/util/Calendar;

.field _group:Ljava/lang/String;

.field _hardLinkCount:I

.field _link:Ljava/lang/String;

.field _name:Ljava/lang/String;

.field _permissions:[[Z

.field _rawListing:Ljava/lang/String;

.field _size:J

.field _type:I

.field _user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x2

    move v0, v7

    new-array v0, v0, [I

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v1, v7

    const/4 v7, 0x3

    move v2, v7

    aput v2, v0, v1

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v1, v6

    aput v2, v0, v1

    const/4 v7, 0x2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, [[Z

    const/4 v7, 0x7

    iput-object v0, v4, Lorg/apache/commons/net/ftp/FTPFile;->_permissions:[[Z

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v4, Lorg/apache/commons/net/ftp/FTPFile;->_rawListing:Ljava/lang/String;

    const/4 v6, 0x3

    iput v2, v4, Lorg/apache/commons/net/ftp/FTPFile;->_type:I

    const/4 v6, 0x2

    iput v1, v4, Lorg/apache/commons/net/ftp/FTPFile;->_hardLinkCount:I

    const/4 v6, 0x7

    const-wide/16 v1, 0x0

    const/4 v6, 0x3

    iput-wide v1, v4, Lorg/apache/commons/net/ftp/FTPFile;->_size:J

    const/4 v6, 0x6

    iput-object v0, v4, Lorg/apache/commons/net/ftp/FTPFile;->_user:Ljava/lang/String;

    const/4 v7, 0x7

    iput-object v0, v4, Lorg/apache/commons/net/ftp/FTPFile;->_group:Ljava/lang/String;

    const/4 v6, 0x3

    iput-object v0, v4, Lorg/apache/commons/net/ftp/FTPFile;->_date:Ljava/util/Calendar;

    const/4 v7, 0x2

    iput-object v0, v4, Lorg/apache/commons/net/ftp/FTPFile;->_name:Ljava/lang/String;

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public getGroup()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/FTPFile;->_group:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getHardLinkCount()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/ftp/FTPFile;->_hardLinkCount:I

    const/4 v3, 0x2

    return v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/FTPFile;->_link:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/FTPFile;->_name:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getRawListing()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/FTPFile;->_rawListing:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public getSize()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lorg/apache/commons/net/ftp/FTPFile;->_size:J

    const/4 v5, 0x5

    return-wide v0
.end method

.method public getTimestamp()Ljava/util/Calendar;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/FTPFile;->_date:Ljava/util/Calendar;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getType()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/ftp/FTPFile;->_type:I

    const/4 v3, 0x5

    return v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/FTPFile;->_user:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public hasPermission(II)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/FTPFile;->_permissions:[[Z

    const/4 v3, 0x1

    aget-object p1, v0, p1

    const/4 v4, 0x5

    aget-boolean p1, p1, p2

    const/4 v3, 0x1

    return p1
.end method

.method public isDirectory()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lorg/apache/commons/net/ftp/FTPFile;->_type:I

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public isFile()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lorg/apache/commons/net/ftp/FTPFile;->_type:I

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public isSymbolicLink()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lorg/apache/commons/net/ftp/FTPFile;->_type:I

    const/4 v4, 0x6

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public isUnknown()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lorg/apache/commons/net/ftp/FTPFile;->_type:I

    const/4 v5, 0x6

    const/4 v5, 0x3

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method public setGroup(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/net/ftp/FTPFile;->_group:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public setHardLinkCount(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lorg/apache/commons/net/ftp/FTPFile;->_hardLinkCount:I

    const/4 v2, 0x2

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/net/ftp/FTPFile;->_link:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/net/ftp/FTPFile;->_name:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public setPermission(IIZ)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/FTPFile;->_permissions:[[Z

    const/4 v4, 0x4

    aget-object p1, v0, p1

    const/4 v3, 0x7

    aput-boolean p3, p1, p2

    const/4 v3, 0x1

    return-void
.end method

.method public setRawListing(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/net/ftp/FTPFile;->_rawListing:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public setSize(J)V
    .locals 4

    move-object v0, p0

    iput-wide p1, v0, Lorg/apache/commons/net/ftp/FTPFile;->_size:J

    const/4 v3, 0x2

    return-void
.end method

.method public setTimestamp(Ljava/util/Calendar;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/net/ftp/FTPFile;->_date:Ljava/util/Calendar;

    const/4 v2, 0x2

    return-void
.end method

.method public setType(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lorg/apache/commons/net/ftp/FTPFile;->_type:I

    const/4 v3, 0x4

    return-void
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lorg/apache/commons/net/ftp/FTPFile;->_user:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lorg/apache/commons/net/ftp/FTPFile;->_rawListing:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method
